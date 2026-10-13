.class public final Ldnv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnv;->c(Landroidx/compose/ui/d;Llmv;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqb50;

.field public final synthetic b:Lqb50;

.field public final synthetic c:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Lcom/sportygames/piggybash/presentation/component/StableFrameSpineView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Lcom/esotericsoftware/spine/android/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lm6x;


# direct methods
.method public constructor <init>(Lm6x;Lqb50;Lqb50;Lvb50;Lvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldnv$b;->a:Lqb50;

    .line 5
    .line 6
    iput-object p3, p0, Ldnv$b;->b:Lqb50;

    .line 7
    .line 8
    iput-object p4, p0, Ldnv$b;->c:Lvb50;

    .line 9
    .line 10
    iput-object p5, p0, Ldnv$b;->d:Lvb50;

    .line 11
    .line 12
    iput-object p1, p0, Ldnv$b;->e:Lm6x;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldnv$b;->d:Lvb50;

    .line 5
    .line 6
    iget-object v0, p0, Ldnv$b;->e:Lm6x;

    .line 7
    .line 8
    iget-object v1, p0, Ldnv$b;->a:Lqb50;

    .line 9
    .line 10
    iget-object v2, p0, Ldnv$b;->b:Lqb50;

    .line 11
    .line 12
    iget-object p0, p0, Ldnv$b;->c:Lvb50;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p0, p1}, Ldnv;->d(Lm6x;Lqb50;Lqb50;Lvb50;Lvb50;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
