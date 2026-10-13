.class public final synthetic Lkow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Luac0;


# direct methods
.method public synthetic constructor <init>(Luac0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkow;->a:Luac0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lkow;->a:Luac0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luac0;->d2()Lc5x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    check-cast v0, Lksa0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lksa0;->k(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Luac0;->e2()Lc5x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    check-cast v0, Lksa0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lksa0;->k(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Luac0;->c2()Lm6x;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    check-cast p0, Lnsa0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
