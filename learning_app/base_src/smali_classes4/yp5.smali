.class public final synthetic Lyp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lwk0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIJLwk0;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lyp5;->a:Landroidx/compose/ui/d;

    iput-wide p3, p0, Lyp5;->b:J

    iput-object p7, p0, Lyp5;->c:Ljava/lang/String;

    iput-object p5, p0, Lyp5;->d:Lwk0;

    iput p1, p0, Lyp5;->e:I

    iput p2, p0, Lyp5;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, Lyp5;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lyp5;->f:I

    .line 18
    .line 19
    iget-wide v2, p0, Lyp5;->b:J

    .line 20
    .line 21
    iget-object v4, p0, Lyp5;->d:Lwk0;

    .line 22
    .line 23
    iget-object v6, p0, Lyp5;->a:Landroidx/compose/ui/d;

    .line 24
    .line 25
    iget-object v7, p0, Lyp5;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lbq5;->b(IIJLwk0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
