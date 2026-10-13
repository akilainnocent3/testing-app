.class public final synthetic Lcog0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7b;


# instance fields
.field public final synthetic a:La26$a;


# direct methods
.method public synthetic constructor <init>(La26$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcog0;->a:La26$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcog0;->a:La26$a;

    check-cast p1, Lu5f0$c;

    invoke-virtual {p0, p1}, La26$a;->b(Ljava/lang/Object;)Z

    return-void
.end method
