.class public final synthetic Lfqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lba8;


# direct methods
.method public synthetic constructor <init>(Lba8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqa;->a:Lba8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lfqa;->a:Lba8;

    .line 2
    .line 3
    iget-object v0, p0, Lba8;->i:Lg5x;

    .line 4
    .line 5
    iget-object v1, p0, Lba8;->B:Lg5x;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/sportygames/crash/remote/models/ProvablySettingRequest;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v0}, Lcom/sportygames/crash/remote/models/ProvablySettingRequest;-><init>(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Laa8;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v1, v3}, Laa8;-><init>(Lba8;Lcom/sportygames/crash/remote/models/ProvablySettingRequest;Lhab;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {v0, v3, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
