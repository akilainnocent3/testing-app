.class public final synthetic Lndz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkeb;

.field public final synthetic d:Lhxj;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lkeb;Lhxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lndz;->a:Z

    iput-object p2, p0, Lndz;->b:Ljava/lang/String;

    iput-object p3, p0, Lndz;->c:Lkeb;

    iput-object p4, p0, Lndz;->d:Lhxj;

    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lmjs$a;->ON_START:Lmjs$a;

    .line 3
    .line 4
    if-ne p2, p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lndz;->a:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    sget-object p1, Lcom/sportybet/feature/country/RZk/JgCogkLTXjlPge;->tzkUUe:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p0, Lndz;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object v0, p0, Lndz;->d:Lhxj;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Laez;

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Laez;-><init>(Lhxj;Lhab;)V

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    iget-object p0, p0, Lndz;->c:Lkeb;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2, p2, p1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    const-string p0, "ROUND_WAITING"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lhxj;->a0:Lm6x;

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    check-cast p0, Lnsa0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 51
    :cond_1
    return-void
.end method
