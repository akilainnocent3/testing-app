.class public final Lmp8;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.presentation.extension.CommonUiEventExtensionKt"
    f = "CommonUiEventExtension.kt"
    l = {
        0x2a
    }
    m = "confirmAndCallUssd"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public b:Lj6x;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lmp8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmp8;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmp8;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lsp8;->a(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lj6x;Ljab;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
