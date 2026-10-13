.class public final synthetic Lrdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/social/presentation/creation/a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/social/presentation/creation/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdx;->a:Lcom/sportybet/android/social/presentation/creation/a;

    iput-object p2, p0, Lrdx;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/android/social/presentation/creation/a;->D:Lcom/sportybet/android/social/presentation/creation/a$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sportybet/android/social/presentation/creation/b$c;->a:Lcom/sportybet/android/social/presentation/creation/b$c;

    .line 9
    .line 10
    iget-object v1, p0, Lrdx;->a:Lcom/sportybet/android/social/presentation/creation/a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/sportybet/android/social/presentation/creation/a;->s0(Lcom/sportybet/android/social/presentation/creation/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, Lcom/sportybet/android/social/presentation/creation/a;->A:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v1}, Lcom/sportybet/android/social/presentation/creation/a;->n0()Lm5j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lm5j;->d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sportybet/android/social/presentation/creation/a;->n0()Lm5j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lm5j;->d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v1, Lcom/sportybet/android/social/presentation/creation/a;->A:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sportybet/android/social/presentation/creation/a;->o0()Leex;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lrdx;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ldex;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v0, p1, p0, v3}, Ldex;-><init>(Leex;Ljava/lang/String;Ljava/util/List;Lhab;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-static {v1, v3, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    iput-boolean v0, v1, Lcom/sportybet/android/social/presentation/creation/a;->A:Z

    .line 71
    .line 72
    throw p0
.end method
