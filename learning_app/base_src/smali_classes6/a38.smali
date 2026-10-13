.class public final synthetic La38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La38;->a:Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;->f:I

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    and-int/2addr p2, v3

    .line 22
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, La38;->a:Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p0, p2, p1, v2}, Lj38;->a(Ljava/lang/String;Lm38;Landroidx/compose/runtime/a;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
