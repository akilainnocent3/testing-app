.class public final synthetic Lfh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgg$a;
.implements Ll6j;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh8;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfh8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkh8;

    .line 4
    .line 5
    iget-object p0, p0, Lfh8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lkh8;->c:Ldx20;

    .line 10
    .line 11
    sget-object v1, Lu78;->c:Lu78;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ldx20;->a(Ljava/lang/String;Lu78;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast v0, Lr82;

    iget-object p0, p0, Lfh8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, p0, p1, p2}, Lzkh0$a;->a(Lr82;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
