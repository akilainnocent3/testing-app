.class public final synthetic Lvce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sporty/android/common_ui/widgets/CombEditText$c;


# instance fields
.field public final synthetic a:Lzce;


# direct methods
.method public synthetic constructor <init>(Lzce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvce;->a:Lzce;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvce;->a:Lzce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzce;->T0()Lzde;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lzde;->y0:Lbke0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lzde;->V1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
