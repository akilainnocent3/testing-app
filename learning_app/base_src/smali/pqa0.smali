.class public final synthetic Lpqa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lex8;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lpmg0;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lex8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpmg0;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqa0;->a:Lex8;

    iput-object p2, p0, Lpqa0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lpqa0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lpqa0;->d:Lpmg0;

    iput-wide p5, p0, Lpqa0;->e:J

    iput-wide p7, p0, Lpqa0;->f:J

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
    iget-object v0, p0, Lpqa0;->a:Lex8;

    .line 15
    .line 16
    iget-object v1, p0, Lpqa0;->b:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-object v2, p0, Lpqa0;->c:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iget-object v3, p0, Lpqa0;->d:Lpmg0;

    .line 21
    .line 22
    iget-wide v4, p0, Lpqa0;->e:J

    .line 23
    .line 24
    iget-wide v6, p0, Lpqa0;->f:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lwqa0;->b(Lex8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpmg0;JJLandroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
