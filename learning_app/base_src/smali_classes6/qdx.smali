.class public final synthetic Lqdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/social/presentation/creation/a;

.field public final synthetic b:Lm5j;


# direct methods
.method public synthetic constructor <init>(Lm5j;Lcom/sportybet/android/social/presentation/creation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqdx;->a:Lcom/sportybet/android/social/presentation/creation/a;

    iput-object p1, p0, Lqdx;->b:Lm5j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/sportybet/android/widget/ProgressButton;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/android/social/presentation/creation/a;->D:Lcom/sportybet/android/social/presentation/creation/a$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/sportybet/android/social/presentation/creation/b$a;->a:Lcom/sportybet/android/social/presentation/creation/b$a;

    .line 9
    .line 10
    iget-object v0, p0, Lqdx;->a:Lcom/sportybet/android/social/presentation/creation/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/sportybet/android/social/presentation/creation/a;->s0(Lcom/sportybet/android/social/presentation/creation/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sportybet/android/social/presentation/creation/a;->o0()Leex;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lqdx;->b:Lm5j;

    .line 20
    .line 21
    iget-object p0, p0, Lm5j;->d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lbex;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2, p1, p0}, Lbex;-><init>(Lhab;Leex;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
