.class public final synthetic Lief0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/d;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lief0;->a:I

    iput-object p2, p0, Lief0;->b:Ljava/lang/String;

    iput-object p3, p0, Lief0;->c:Ljava/lang/String;

    iput-wide p4, p0, Lief0;->d:J

    iput-object p6, p0, Lief0;->e:Landroidx/compose/ui/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

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
    move-result v7

    .line 14
    iget v0, p0, Lief0;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lief0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lief0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v3, p0, Lief0;->d:J

    .line 21
    .line 22
    iget-object v5, p0, Lief0;->e:Landroidx/compose/ui/d;

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lpef0;->f(ILjava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
