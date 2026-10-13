.class public final Lcom/sportybet/android/widget/OneUpTwoUpSwitch$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->a(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/widget/OneUpTwoUpSwitch;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$g;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$g;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$g;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->V:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->T:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$g;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
