.class public final synthetic Lrom0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvom0;


# direct methods
.method public synthetic constructor <init>(Lvom0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrom0;->a:Lvom0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lrom0;->a:Lvom0;

    .line 2
    .line 3
    iget-object p0, p0, Lvom0;->b:Lxom0;

    .line 4
    .line 5
    iget-object p0, p0, Lxom0;->c:Ljpm0;

    .line 6
    .line 7
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 8
    .line 9
    iget-object v0, v0, Lhdm0;->g:Lmcm0;

    .line 10
    .line 11
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ltom0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ltom0;-><init>(Ljpm0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
