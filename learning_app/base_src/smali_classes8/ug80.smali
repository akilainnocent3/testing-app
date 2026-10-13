.class public final synthetic Lug80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lvg80;


# direct methods
.method public synthetic constructor <init>(Lvg80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug80;->a:Lvg80;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrzo;

    .line 2
    .line 3
    iget-object p0, p0, Lug80;->a:Lvg80;

    .line 4
    .line 5
    iget-object v0, p0, Lvg80;->a:Lnjh0;

    .line 6
    .line 7
    iget-object p0, p0, Lvg80;->c:Lfb80$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfb80$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lym1;->b:Lym1;

    .line 13
    .line 14
    sget-boolean v1, Lpg80;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lbch;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1, p0}, Lpg80;-><init>(Lnjh0;Lrzo;Lym1;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lpg80;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1, p0}, Lpg80;-><init>(Lnjh0;Lrzo;Lym1;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
