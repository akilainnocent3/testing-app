.class public final Lba0;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lut;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lio20;

.field public final synthetic e:Lex8;

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lut;JLkotlin/jvm/functions/Function0;Lio20;Lex8;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba0;->a:Lut;

    .line 2
    .line 3
    iput-wide p2, p0, Lba0;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lba0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p5, p0, Lba0;->d:Lio20;

    .line 8
    .line 9
    iput-object p6, p0, Lba0;->e:Lex8;

    .line 10
    .line 11
    iput p7, p0, Lba0;->f:I

    .line 12
    .line 13
    iput p8, p0, Lba0;->i:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lba0;->f:I

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
    iget v8, p0, Lba0;->i:I

    .line 18
    .line 19
    iget-object v0, p0, Lba0;->a:Lut;

    .line 20
    .line 21
    iget-wide v1, p0, Lba0;->b:J

    .line 22
    .line 23
    iget-object v3, p0, Lba0;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lba0;->d:Lio20;

    .line 26
    .line 27
    iget-object v5, p0, Lba0;->e:Lex8;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Laa0;->b(Lut;JLkotlin/jvm/functions/Function0;Lio20;Lex8;Landroidx/compose/runtime/a;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
