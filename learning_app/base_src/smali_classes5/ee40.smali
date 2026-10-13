.class public final synthetic Lee40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lud40$h;


# direct methods
.method public synthetic constructor <init>(Lud40$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee40;->a:Lud40$h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lee40;->a:Lud40$h;

    .line 2
    .line 3
    iget-object p0, p0, Lud40$h;->Y:Lud40;

    .line 4
    .line 5
    iget-object p0, p0, Lud40;->G:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->c0:Lyn2;

    .line 10
    .line 11
    iget-object v0, p0, Lyn2;->e:Luga0;

    .line 12
    .line 13
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 14
    .line 15
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 16
    .line 17
    const p0, 0x7f1401d7

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 24
    .line 25
    const p0, 0x7f1401d6

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x1fa

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v0 .. v8}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
