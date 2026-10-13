.class public final synthetic Lpua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwv$c;


# instance fields
.field public final synthetic a:Lqua;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqua;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpua;->a:Lqua;

    iput-object p2, p0, Lpua;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lx42;Lsxg0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpua;->a:Lqua;

    .line 2
    .line 3
    iget-object p0, p0, Lpua;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lqua;->x(Ljava/lang/Object;Lx42;Lsxg0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
