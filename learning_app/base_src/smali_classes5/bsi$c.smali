.class public final Lbsi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsi;->b(FLax00;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lo1z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lo1z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lo1z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lw4x;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lm6x;Lm6x;Lm6x;Lm6x;Lw4x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm6x<",
            "Lo1z;",
            ">;",
            "Lm6x<",
            "Lo1z;",
            ">;",
            "Lm6x<",
            "Lo1z;",
            ">;",
            "Lw4x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbsi$c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbsi$c;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lbsi$c;->c:Lm6x;

    .line 9
    .line 10
    iput-object p4, p0, Lbsi$c;->d:Lm6x;

    .line 11
    .line 12
    iput-object p5, p0, Lbsi$c;->e:Lm6x;

    .line 13
    .line 14
    iput-object p6, p0, Lbsi$c;->f:Lm6x;

    .line 15
    .line 16
    iput-object p7, p0, Lbsi$c;->g:Lw4x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ldk20;Lhab;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk20;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lksi;

    .line 2
    .line 3
    iget-boolean v2, p0, Lbsi$c;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lbsi$c;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lbsi$c;->c:Lm6x;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Lksi;-><init>(ZLkotlin/jvm/functions/Function0;Lm6x;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Llsi;

    .line 13
    .line 14
    iget-object v3, p0, Lbsi$c;->d:Lm6x;

    .line 15
    .line 16
    iget-object v4, p0, Lbsi$c;->e:Lm6x;

    .line 17
    .line 18
    iget-object v5, p0, Lbsi$c;->f:Lm6x;

    .line 19
    .line 20
    iget-object v6, p0, Lbsi$c;->g:Lw4x;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Llsi;-><init>(ZLm6x;Lm6x;Lm6x;Lw4x;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1, p2}, Lqhf;->f(Ldk20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
