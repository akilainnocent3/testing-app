.class public final Lqvn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfgw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Litn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Litn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfgw;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lfgw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Litn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sput-object v1, Lqvn;->a:Lfgw;

    .line 17
    .line 18
    return-void
.end method
