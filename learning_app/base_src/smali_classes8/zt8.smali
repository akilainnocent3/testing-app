.class public final Lzt8;
.super Lmt8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt8$a;
    }
.end annotation


# instance fields
.field public final a:Lmt8;

.field public final b:Lca80;


# direct methods
.method public constructor <init>(Lmt8;Lca80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt8;->a:Lmt8;

    .line 5
    .line 6
    iput-object p2, p0, Lzt8;->b:Lca80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lau8;)V
    .locals 2

    .line 1
    new-instance v0, Lzt8$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzt8;->b:Lca80;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzt8$a;-><init>(Lau8;Lca80;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzt8;->a:Lmt8;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmt8;->b(Lau8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
