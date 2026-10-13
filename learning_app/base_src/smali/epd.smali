.class public final synthetic Lepd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/q$c;

.field public final synthetic b:Landroidx/fragment/app/q$c;

.field public final synthetic c:Landroidx/fragment/app/b$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/q$c;Landroidx/fragment/app/q$c;Landroidx/fragment/app/b$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepd;->a:Landroidx/fragment/app/q$c;

    iput-object p2, p0, Lepd;->b:Landroidx/fragment/app/q$c;

    iput-object p3, p0, Lepd;->c:Landroidx/fragment/app/b$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lepd;->a:Landroidx/fragment/app/q$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/q$c;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v1, p0, Lepd;->b:Landroidx/fragment/app/q$c;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/q$c;->c:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object p0, p0, Lepd;->c:Landroidx/fragment/app/b$g;

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/fragment/app/b$g;->o:Z

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/b$g;->n:Lyx0;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Li7j;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLyx0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
