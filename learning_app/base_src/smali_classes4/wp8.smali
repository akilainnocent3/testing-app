.class public final synthetic Lwp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common/uievent/a$h;

.field public final synthetic b:Lcom/sporty/android/common/uievent/e;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common/uievent/a$h;Lcom/sporty/android/common/uievent/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp8;->a:Lcom/sporty/android/common/uievent/a$h;

    iput-object p2, p0, Lwp8;->b:Lcom/sporty/android/common/uievent/e;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwp8;->a:Lcom/sporty/android/common/uievent/a$h;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sporty/android/common/uievent/a$h;->h:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwp8;->b:Lcom/sporty/android/common/uievent/e;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sporty/android/common/uievent/e;->b:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
