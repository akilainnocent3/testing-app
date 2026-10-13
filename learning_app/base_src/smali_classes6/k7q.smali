.class public final synthetic Lk7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lacq$b;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lejj;

.field public final synthetic f:Lcjj;

.field public final synthetic i:Lzff;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lacq$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lejj;Lcjj;Lzff;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7q;->a:Lacq$b;

    iput-object p2, p0, Lk7q;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lk7q;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lk7q;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lk7q;->e:Lejj;

    iput-object p6, p0, Lk7q;->f:Lcjj;

    iput-object p7, p0, Lk7q;->i:Lzff;

    iput p8, p0, Lk7q;->v:I

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
    iget p1, p0, Lk7q;->v:I

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
    iget-object v0, p0, Lk7q;->a:Lacq$b;

    .line 18
    .line 19
    iget-object v1, p0, Lk7q;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lk7q;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, p0, Lk7q;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Lk7q;->e:Lejj;

    .line 26
    .line 27
    iget-object v5, p0, Lk7q;->f:Lcjj;

    .line 28
    .line 29
    iget-object v6, p0, Lk7q;->i:Lzff;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lr7q;->d(Lacq$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lejj;Lcjj;Lzff;Landroidx/compose/runtime/a;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
