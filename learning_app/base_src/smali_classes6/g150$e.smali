.class public final Lg150$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg150;->c(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ldhl;

.field public final synthetic d:Lpnd;


# direct methods
.method public constructor <init>(Lkeb;Landroid/content/Context;Ldhl;Lpnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg150$e;->a:Lkeb;

    .line 5
    .line 6
    iput-object p2, p0, Lg150$e;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lg150$e;->c:Ldhl;

    .line 9
    .line 10
    iput-object p4, p0, Lg150$e;->d:Lpnd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDenied()V
    .locals 2

    .line 1
    const-string v0, "Storage permission denied"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lg150$e;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onGranted()V
    .locals 5

    .line 1
    new-instance v0, Lg150$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg150$e;->c:Ldhl;

    .line 4
    .line 5
    iget-object v2, p0, Lg150$e;->d:Lpnd;

    .line 6
    .line 7
    iget-object v3, p0, Lg150$e;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2, v4}, Lg150$e$a;-><init>(Landroid/content/Context;Ldhl;Lpnd;Lhab;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object p0, p0, Lg150$e;->a:Lkeb;

    .line 15
    .line 16
    invoke-static {p0, v4, v4, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
