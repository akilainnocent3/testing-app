.class public final synthetic Lje6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljgi0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljgi0;ZZZJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje6;->a:Ljgi0;

    iput-boolean p2, p0, Lje6;->b:Z

    iput-boolean p3, p0, Lje6;->c:Z

    iput-boolean p4, p0, Lje6;->d:Z

    iput-wide p5, p0, Lje6;->e:J

    iput p7, p0, Lje6;->f:I

    iput p8, p0, Lje6;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lje6;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lje6;->a:Ljgi0;

    .line 18
    .line 19
    iget-boolean v1, p0, Lje6;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lje6;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lje6;->d:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lje6;->e:J

    .line 26
    .line 27
    iget v6, p0, Lje6;->f:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lke6;->b(Ljgi0;ZZZJILandroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
