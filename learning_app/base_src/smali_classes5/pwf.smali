.class public final Lpwf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpwf$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpwf$a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpwf;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpwf;->b:Lm6x;

    .line 16
    .line 17
    sget-object p0, Lvaj0$c;->a:Lvaj0$c;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lpwf;->b:Lm6x;

    .line 4
    .line 5
    check-cast v1, Lnsa0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmwf;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lmwf;-><init>(Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;Lpwf;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lex8;

    .line 16
    .line 17
    const v1, -0x4f3b9e4b

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p1, v1, v0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lpwf;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
