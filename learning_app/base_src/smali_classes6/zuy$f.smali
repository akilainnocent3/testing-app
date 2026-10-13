.class public final synthetic Lzuy$f;
.super Llp30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzuy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final b:Lzuy$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lzuy$f;

    .line 3
    .line 4
    const-string v1, "getLastMinuteCard()Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lhhq;

    .line 8
    .line 9
    const/4 v4, 0x0

    sget-object v4, Lcom/sportygames/spin2win/model/NXr/xzkwH;->cNvOyYffPjSgsB:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v4, v1}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lzuy$f;->b:Lzuy$f;

    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhhq;

    .line 2
    .line 3
    iget-object p0, p1, Lhhq;->c:Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;

    .line 4
    .line 5
    return-object p0
.end method
