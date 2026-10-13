.class public final synthetic Lzuy$d;
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
.field public static final b:Lzuy$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzuy$d;

    .line 2
    .line 3
    const-string v1, "getHighestOddsCard()Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNHighestOddsCard;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lhhq;

    .line 7
    .line 8
    const-string v4, "highestOddsCard"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzuy$d;->b:Lzuy$d;

    .line 14
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
    iget-object p0, p1, Lhhq;->d:Lxpq;

    .line 4
    .line 5
    return-object p0
.end method
