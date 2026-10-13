.class public final Ligf;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljgf;",
        "Luvh0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqb50;


# direct methods
.method public constructor <init>(Li21;Ljgf;Lqb50;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ligf;->a:Lqb50;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljgf;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/compose/ui/d$c;->C:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Luvh0;->b:Luvh0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p1, Ljgf;->F:Llgf;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 16
    .line 17
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Ljgf;->F:Llgf;

    .line 22
    .line 23
    iget-object p0, p0, Ligf;->a:Lqb50;

    .line 24
    .line 25
    iget-boolean p1, p0, Lqb50;->a:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lqb50;->a:Z

    .line 28
    .line 29
    sget-object p0, Luvh0;->a:Luvh0;

    .line 30
    .line 31
    return-object p0
.end method
