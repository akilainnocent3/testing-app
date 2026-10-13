.class public final Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity;
.super Lu2m;
.source "SourceFile"

# interfaces
.implements Liij;
.implements Luw40;
.implements Lquf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity;",
        "Lf02;",
        "Liij;",
        "Luw40;",
        "Lquf;",
        "<init>",
        "()V",
        "Lcom/sportybet/feature/inappreview/e;",
        "state",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Lmd60;

.field public final c:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lu2m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity$c;-><init>(Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lcom/sportybet/feature/inappreview/f;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity$d;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity$d;-><init>(Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity$e;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity$e;-><init>(Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity;->c:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lf4c0;->a:Ll00;

    .line 5
    .line 6
    const-string p1, "in_app_join_dialog"

    .line 7
    .line 8
    invoke-static {p1}, Lf4c0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity;->c:Lscj0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/sportybet/feature/inappreview/f;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/sportybet/feature/inappreview/f;->c:Lnp40;

    .line 20
    .line 21
    new-instance v0, Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity$a;-><init>(Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity;Lhab;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Laai;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lmjs$b;->d:Lmjs$b;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lxnn;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lxnn;-><init>(Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lex8;

    .line 50
    .line 51
    const v1, -0x79867bc7

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, v1, p1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lov8;->a(Lgv8;Lex8;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Libk;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
