.class public final synthetic Lywv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La7b;

.field public final synthetic b:Lzwv;


# direct methods
.method public synthetic constructor <init>(La7b;Lzwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywv;->a:La7b;

    iput-object p2, p0, Lywv;->b:Lzwv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lywv;->a:La7b;

    .line 2
    .line 3
    iget-object p0, p0, Lywv;->b:Lzwv;

    .line 4
    .line 5
    invoke-interface {v0, p0}, La7b;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
