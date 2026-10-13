.class public final Llv80$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llv80$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Llv80$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llv80$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llv80$a$b;->a:Llv80$a$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxu80;I)J
    .locals 0

    .line 1
    iget-object p0, p1, Lxu80;->d:Lalg0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lalg0;->l(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
