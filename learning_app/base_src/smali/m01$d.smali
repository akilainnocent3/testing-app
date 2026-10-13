.class public final Lm01$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm01;->m(Lqln;Z)Lqln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqln;

.field public final synthetic b:Lm01;


# direct methods
.method public constructor <init>(Lqln;Lm01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm01$d;->a:Lqln;

    .line 5
    .line 6
    iput-object p2, p0, Lm01$d;->b:Lm01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyin;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm01$d;->b:Lm01;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm01$d;->a:Lqln;

    .line 6
    .line 7
    iget-object p0, p0, Lqln;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v1, v0, Lm01;->F:I

    .line 10
    .line 11
    invoke-static {p1, p0, v1}, La7d;->a(Lyin;Landroid/content/Context;I)Ls800;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    new-instance p1, Lm01$b$c;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lm01$b$c;-><init>(Ls800;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lm01;->n(Lm01$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lyin;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lyin;)V
    .locals 0

    .line 1
    return-void
.end method
