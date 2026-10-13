.class public final Llv80$a$a;
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
.field public static final a:Llv80$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llv80$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llv80$a$a;->a:Llv80$a$a;

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
    iget-object p0, p0, Lalg0;->a:Lzkg0;

    .line 4
    .line 5
    iget-object p0, p0, Lzkg0;->a:Lwk0;

    .line 6
    .line 7
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p0}, Lc8t;->b(ILjava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2, p0}, Lc8t;->a(ILjava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0}, Lbmg0;->a(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method
