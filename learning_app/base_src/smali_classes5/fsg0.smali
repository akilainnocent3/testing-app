.class public final synthetic Lfsg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm9s;

.field public final synthetic b:Lrrg0;

.field public final synthetic c:Lrrg0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic i:Lxx50;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lm9s;Lrrg0;Lrrg0;Ljava/lang/String;Ljava/lang/String;ZLxx50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsg0;->a:Lm9s;

    iput-object p2, p0, Lfsg0;->b:Lrrg0;

    iput-object p3, p0, Lfsg0;->c:Lrrg0;

    iput-object p4, p0, Lfsg0;->d:Ljava/lang/String;

    iput-object p5, p0, Lfsg0;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lfsg0;->f:Z

    iput-object p7, p0, Lfsg0;->i:Lxx50;

    iput-object p8, p0, Lfsg0;->v:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lfsg0;->w:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lfsg0;->y:Lkotlin/jvm/functions/Function0;

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
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v0, p0, Lfsg0;->a:Lm9s;

    .line 16
    .line 17
    iget-object v1, p0, Lfsg0;->b:Lrrg0;

    .line 18
    .line 19
    iget-object v2, p0, Lfsg0;->c:Lrrg0;

    .line 20
    .line 21
    iget-object v3, p0, Lfsg0;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lfsg0;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v5, p0, Lfsg0;->f:Z

    .line 26
    .line 27
    iget-object v6, p0, Lfsg0;->i:Lxx50;

    .line 28
    .line 29
    iget-object v7, p0, Lfsg0;->v:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v8, p0, Lfsg0;->w:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v9, p0, Lfsg0;->y:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lnsg0;->c(Lm9s;Lrrg0;Lrrg0;Ljava/lang/String;Ljava/lang/String;ZLxx50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
