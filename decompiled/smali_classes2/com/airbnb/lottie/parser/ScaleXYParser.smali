.class public Lcom/airbnb/lottie/parser/ScaleXYParser;
.super Ljava/lang/Object;
.source "ScaleXYParser.java"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/ValueParser",
        "<",
        "Lcom/airbnb/lottie/value/ScaleXY;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/airbnb/lottie/parser/ScaleXYParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/airbnb/lottie/parser/ScaleXYParser;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/ScaleXYParser;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/ScaleXYParser;->INSTANCE:Lcom/airbnb/lottie/parser/ScaleXYParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/value/ScaleXY;
    .locals 7
    .param p1, "reader"    # Lcom/airbnb/lottie/parser/moshi/JsonReader;
    .param p2, "scale"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v6, 0x42c80000    # 100.0f

    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    .line 16
    .local v0, "isArray":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v1, v4

    .line 20
    .local v1, "sx":F
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v2, v4

    .line 21
    .local v2, "sy":F
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_1

    .line 15
    .end local v0    # "isArray":Z
    .end local v1    # "sx":F
    .end local v2    # "sy":F
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    .restart local v0    # "isArray":Z
    .restart local v1    # "sx":F
    .restart local v2    # "sy":F
    :cond_2
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 27
    :cond_3
    new-instance v3, Lcom/airbnb/lottie/value/ScaleXY;

    div-float v4, v1, v6

    mul-float/2addr v4, p2

    div-float v5, v2, v6

    mul-float/2addr v5, p2

    invoke-direct {v3, v4, v5}, Lcom/airbnb/lottie/value/ScaleXY;-><init>(FF)V

    return-object v3
.end method

.method public bridge synthetic parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/ScaleXYParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/value/ScaleXY;

    move-result-object v0

    return-object v0
.end method
