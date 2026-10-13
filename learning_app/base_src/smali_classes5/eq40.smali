.class public final synthetic Leq40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldr40;


# direct methods
.method public synthetic constructor <init>(Ldr40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq40;->a:Ldr40;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lgo2;->b:Lgo2;

    .line 2
    .line 3
    iget-object p0, p0, Leq40;->a:Ldr40;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldr40;->w0(Lgo2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldr40;->s0()Lm9n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lap2;->a:Lap2;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
