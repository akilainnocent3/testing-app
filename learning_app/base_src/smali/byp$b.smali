.class public final Lbyp$b;
.super Lcyp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcyp<",
        "TT;",
        "Lbyp$a<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcyp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Float;)Lbyp$a;
    .locals 2

    .line 1
    new-instance v0, Lbyp$a;

    .line 2
    .line 3
    sget-object v1, Lxtf;->d:Lwtf;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lk6;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, v0, Lk6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lcyp;->b:La5x;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, La5x;->h(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
