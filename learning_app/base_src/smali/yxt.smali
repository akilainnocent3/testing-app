.class public final Lyxt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lyxt;


# instance fields
.field public final a:Lvfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvfu<",
            "Ljava/lang/String;",
            "Lxxt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyxt;

    .line 2
    .line 3
    invoke-direct {v0}, Lyxt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyxt;->b:Lyxt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvfu;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvfu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyxt;->a:Lvfu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxxt;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lyxt;->a:Lvfu;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvfu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxxt;

    .line 12
    .line 13
    return-object p0
.end method
