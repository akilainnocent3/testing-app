.class public final synthetic Lcgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkgl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkgl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgl;->a:Lkgl;

    iput-object p2, p0, Lcgl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcgl;->a:Lkgl;

    .line 7
    .line 8
    iget-object v0, p1, Lkgl;->b:Lkgl$a;

    .line 9
    .line 10
    iget-object p0, p0, Lcgl;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lkgl$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Laha0;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Laha0;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lggl;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Lggl;-><init>(Lkgl;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Llga0;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Llga0;-><init>(Llha0;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lia80;->c:Lca80;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
