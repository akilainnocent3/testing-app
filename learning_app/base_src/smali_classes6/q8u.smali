.class public final synthetic Lq8u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/d;IJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8u;->a:Ljava/lang/String;

    iput p2, p0, Lq8u;->b:I

    iput-object p3, p0, Lq8u;->c:Landroidx/compose/ui/d;

    iput p4, p0, Lq8u;->d:I

    iput-wide p5, p0, Lq8u;->e:J

    iput-wide p7, p0, Lq8u;->f:J

    iput-wide p9, p0, Lq8u;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xd81

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v0, p0, Lq8u;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lq8u;->b:I

    .line 18
    .line 19
    iget-object v2, p0, Lq8u;->c:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget v3, p0, Lq8u;->d:I

    .line 22
    .line 23
    iget-wide v4, p0, Lq8u;->e:J

    .line 24
    .line 25
    iget-wide v6, p0, Lq8u;->f:J

    .line 26
    .line 27
    iget-wide v8, p0, Lq8u;->i:J

    .line 28
    .line 29
    invoke-static/range {v0 .. v11}, Lr8u;->b(Ljava/lang/String;ILandroidx/compose/ui/d;IJJJLandroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
