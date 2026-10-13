.class public final synthetic Lfe40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy7$b;


# instance fields
.field public final synthetic a:Lud40$h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lud40$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe40;->a:Lud40$h;

    iput-object p2, p0, Lfe40;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe40;->a:Lud40$h;

    .line 2
    .line 3
    iget-object v0, v0, Lud40$h;->Y:Lud40;

    .line 4
    .line 5
    iget-object v0, v0, Lud40;->C:Lwy7;

    .line 6
    .line 7
    iget-object p0, p0, Lfe40;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lwy7;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
