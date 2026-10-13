.class public final Luoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr2n;


# direct methods
.method public constructor <init>(Lr2n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luoo;->a:Lr2n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lf7i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Luoo;->a:Lr2n;

    .line 2
    .line 3
    invoke-interface {p0}, Lr2n;->E1()Llw2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ln8i;->a(Lf7i;)Lf7i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Luoo$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Luoo$a;-><init>(Lf7i;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
