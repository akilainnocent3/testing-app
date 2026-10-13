.class public final synthetic Lsbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sporty/android/common_ui/widgets/CombEditText$d;


# instance fields
.field public final synthetic a:Loce;


# direct methods
.method public synthetic constructor <init>(Loce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbe;->a:Loce;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lsbe;->a:Loce;

    .line 14
    .line 15
    invoke-virtual {p0}, Loce;->n0()Lk3e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lk3e;->X1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
