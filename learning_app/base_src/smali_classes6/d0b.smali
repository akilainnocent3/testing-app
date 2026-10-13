.class public final synthetic Ld0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/text/Regex;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgjg0;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;Ljava/lang/String;Lgjg0;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0b;->a:Lkotlin/text/Regex;

    iput-object p2, p0, Ld0b;->b:Ljava/lang/String;

    iput-object p3, p0, Ld0b;->c:Lgjg0;

    iput-object p4, p0, Ld0b;->d:Lm6x;

    iput-object p5, p0, Ld0b;->e:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkjg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkjg0;->a:Lwk0;

    .line 7
    .line 8
    iget-object v1, v0, Lwk0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Ld0b;->a:Lkotlin/text/Regex;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Ld0b;->c:Lgjg0;

    .line 19
    .line 20
    iget-object v4, p0, Ld0b;->d:Lm6x;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v4, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ld0b;->e:Lm6x;

    .line 30
    .line 31
    iget-object p0, p0, Ld0b;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    invoke-virtual {v2, v0, p0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-static {p1, p0, v0, v1, v2}, Lkjg0;->b(Lkjg0;Ljava/lang/String;JI)Lkjg0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, Lgjg0;->c:Lm6x;

    .line 53
    .line 54
    check-cast p1, Lnsa0;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v4, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/16 v0, 0x3c

    .line 70
    .line 71
    if-gt p0, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, v3, Lgjg0;->c:Lm6x;

    .line 77
    .line 78
    check-cast p0, Lnsa0;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
