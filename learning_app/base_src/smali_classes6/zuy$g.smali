.class public final synthetic Lzuy$g;
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
.field public static final b:Lzuy$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzuy$g;

    .line 2
    .line 3
    const-string v1, "getRefreshAtElapsedRealtime()J"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;

    .line 7
    .line 8
    const-string v4, "refreshAtElapsedRealtime"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzuy$g;->b:Lzuy$g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->i:J

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
