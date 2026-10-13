.class public final Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.common_ui.widgets.SpecificCountryMobileEditText$4$1$1"
    f = "SpecificCountryMobileEditText.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$a;->c:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Lhab;

    .line 10
    .line 11
    new-instance v0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$a;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$a;->c:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$a;-><init>(Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$a;->a:Z

    .line 19
    .line 20
    iput-object p2, v0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$a;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$a;->c:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->F:Lmbk0;

    .line 41
    .line 42
    iget-object p0, p0, Lmbk0;->c:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v3, 0x8

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
