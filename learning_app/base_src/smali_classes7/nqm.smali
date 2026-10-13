.class public final synthetic Lnqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzqm;

.field public final synthetic b:Lynm;


# direct methods
.method public synthetic constructor <init>(Lzqm;Lynm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqm;->a:Lzqm;

    iput-object p2, p0, Lnqm;->b:Lynm;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnqm;->a:Lzqm;

    .line 2
    .line 3
    iget-object v1, v0, Lzqm;->z:Lpp40;

    .line 4
    .line 5
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 6
    .line 7
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lyqm;

    .line 12
    .line 13
    iget-boolean v1, v1, Lyqm;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lzqm;->v:Ljava/lang/Long;

    .line 20
    .line 21
    sget-object v1, Lwqm;->a:Lwqm;

    .line 22
    .line 23
    iget-object v0, v0, Lzqm;->b:Ln1e0;

    .line 24
    .line 25
    sget-object v2, Lq00;->d:Lq00;

    .line 26
    .line 27
    filled-new-array {v2}, [Lq00;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lnqm;->b:Lynm;

    .line 35
    .line 36
    invoke-virtual {p0}, Lynm;->run()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
