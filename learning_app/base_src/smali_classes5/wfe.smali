.class public final synthetic Lwfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ln0e;

.field public final synthetic b:Lio8;

.field public final synthetic c:Lnk8;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lex8;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ln0e;Lio8;Lnk8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfe;->a:Ln0e;

    iput-object p2, p0, Lwfe;->b:Lio8;

    iput-object p3, p0, Lwfe;->c:Lnk8;

    iput-object p4, p0, Lwfe;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwfe;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lwfe;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lwfe;->i:Lex8;

    iput p8, p0, Lwfe;->v:I

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
    iget p1, p0, Lwfe;->v:I

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
    iget-object v0, p0, Lwfe;->a:Ln0e;

    .line 18
    .line 19
    iget-object v1, p0, Lwfe;->b:Lio8;

    .line 20
    .line 21
    iget-object v2, p0, Lwfe;->c:Lnk8;

    .line 22
    .line 23
    iget-object v3, p0, Lwfe;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Lwfe;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lwfe;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lwfe;->i:Lex8;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lyfe;->a(Ln0e;Lio8;Lnk8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
