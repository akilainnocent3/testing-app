.class public final synthetic Lg1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Ljava/lang/Long;Ljava/lang/String;JLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1d;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lg1d;->b:Ljava/lang/Long;

    iput-object p3, p0, Lg1d;->c:Ljava/lang/String;

    iput-wide p4, p0, Lg1d;->d:J

    iput-object p6, p0, Lg1d;->e:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lg1d;->f:I

    iput p8, p0, Lg1d;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lg1d;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lg1d;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-object v1, p0, Lg1d;->b:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Lg1d;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, p0, Lg1d;->d:J

    .line 24
    .line 25
    iget-object v5, p0, Lg1d;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget v8, p0, Lg1d;->i:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lh1d;->a(Landroidx/compose/ui/d;Ljava/lang/Long;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
