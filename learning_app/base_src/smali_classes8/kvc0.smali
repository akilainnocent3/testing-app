.class public final synthetic Lkvc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfwc0;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lfwc0;JZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvc0;->a:Lfwc0;

    iput-wide p2, p0, Lkvc0;->b:J

    iput-boolean p4, p0, Lkvc0;->c:Z

    iput-boolean p5, p0, Lkvc0;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lkvc0;->a:Lfwc0;

    .line 15
    .line 16
    iget-wide v1, p0, Lkvc0;->b:J

    .line 17
    .line 18
    iget-boolean v3, p0, Lkvc0;->c:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Lkvc0;->d:Z

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Lfwc0;->p3(JZZLandroidx/compose/runtime/a;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
