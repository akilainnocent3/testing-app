.class public final synthetic Lyp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl8$c;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common/uievent/a$l;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common/uievent/a$l;Lcom/sporty/android/common/uievent/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp8;->a:Lcom/sporty/android/common/uievent/a$l;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyp8;->a:Lcom/sporty/android/common/uievent/a$l;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sporty/android/common/uievent/a$l;->f:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;->a:Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
