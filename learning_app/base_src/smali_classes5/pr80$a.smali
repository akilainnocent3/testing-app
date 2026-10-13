.class public final synthetic Lpr80$a;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr80;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltr80;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpModule<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltr80;

    .line 4
    .line 5
    iget-object v0, p0, Ltr80;->d:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 6
    .line 7
    iget-object v1, p0, Ltr80;->b:Lc2n;

    .line 8
    .line 9
    invoke-interface {v1}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ltr80;->c:Lx3n;

    .line 17
    .line 18
    invoke-interface {p0}, Lx3n;->P()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Lcom/sporty/android/platform/features/newotp/util/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
