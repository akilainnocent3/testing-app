.class public final synthetic Lfna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc12;

.field public final synthetic c:Z

.field public final synthetic d:D

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILc12;ZDZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfna;->a:I

    iput-object p2, p0, Lfna;->b:Lc12;

    iput-boolean p3, p0, Lfna;->c:Z

    iput-wide p4, p0, Lfna;->d:D

    iput-boolean p6, p0, Lfna;->e:Z

    iput-boolean p7, p0, Lfna;->f:Z

    iput-object p8, p0, Lfna;->i:Lkotlin/jvm/functions/Function0;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget v0, p0, Lfna;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lfna;->b:Lc12;

    .line 17
    .line 18
    iget-boolean v2, p0, Lfna;->c:Z

    .line 19
    .line 20
    iget-wide v3, p0, Lfna;->d:D

    .line 21
    .line 22
    iget-boolean v5, p0, Lfna;->e:Z

    .line 23
    .line 24
    iget-boolean v6, p0, Lfna;->f:Z

    .line 25
    .line 26
    iget-object v7, p0, Lfna;->i:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lkna;->d(ILc12;ZDZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
