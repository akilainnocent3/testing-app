.class public final synthetic Lmh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lpmg0;

.field public final synthetic d:J

.field public final synthetic e:Lg400;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IJJLg400;Lpmg0;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lmh1;->a:Ljava/lang/String;

    iput-object p8, p0, Lmh1;->b:Landroidx/compose/ui/d;

    iput-object p7, p0, Lmh1;->c:Lpmg0;

    iput-wide p2, p0, Lmh1;->d:J

    iput-object p6, p0, Lmh1;->e:Lg400;

    iput-wide p4, p0, Lmh1;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0xc06c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lmh1;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lmh1;->b:Landroidx/compose/ui/d;

    .line 19
    .line 20
    iget-object v2, p0, Lmh1;->c:Lpmg0;

    .line 21
    .line 22
    iget-wide v3, p0, Lmh1;->d:J

    .line 23
    .line 24
    iget-object v5, p0, Lmh1;->e:Lg400;

    .line 25
    .line 26
    iget-wide v6, p0, Lmh1;->f:J

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lph1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;JLg400;JLandroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
